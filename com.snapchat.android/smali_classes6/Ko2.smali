.class public final LKo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:LKug;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:LCbl;

.field public e:Z


# direct methods
.method public constructor <init>(LJug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKo2;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LKo2;->b:LC4i;

    .line 7
    .line 8
    iput-object p2, p0, LKo2;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LD8h;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LKo2;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 3

    .line 1
    new-instance v0, Lgo2;

    .line 2
    .line 3
    iget-object v1, p0, LKo2;->a:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LKo2;->b:LC4i;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lgo2;-><init>(LC4i;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getPermissionHandler()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
    .locals 2

    .line 1
    iget-boolean v0, p0, LKo2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKo2;->d:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljo2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTzn;->m(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
