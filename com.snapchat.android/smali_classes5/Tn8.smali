.class public final LTn8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LTn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTn8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTn8;->d:LTn8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQY3;

    .line 2
    .line 3
    invoke-static {p1}, LXoj;->b(LPY3;)LSm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/snap/composer/memories/FaceDetailsActions;->CloseMenu:Lcom/snap/composer/memories/FaceDetailsActions;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LSm8;->a(Lcom/snap/composer/memories/FaceDetailsActions;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1
.end method
