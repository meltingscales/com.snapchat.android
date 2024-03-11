.class public final Lt47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:LKug;

.field public final b:LC4i;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt47;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lt47;->b:LC4i;

    .line 7
    .line 8
    new-instance p1, LD8h;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lt47;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 3

    .line 1
    new-instance v0, Lr47;

    .line 2
    .line 3
    iget-object v1, p0, Lt47;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls47;

    .line 10
    .line 11
    iget-object v2, p0, Lt47;->b:LC4i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lr47;-><init>(Ls47;LC4i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getPermissionHandler()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
