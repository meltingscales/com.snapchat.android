.class public final synthetic Lbil;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:Lbil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbil;

    .line 2
    .line 3
    const-class v1, LrDi;

    .line 4
    .line 5
    const-string v2, "talkHeadlessSession"

    .line 6
    .line 7
    const-string v3, "getTalkHeadlessSession()Lcom/snapchat/android/api/talk/TalkHeadlessSession;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbil;->g:Lbil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LrDi;

    .line 2
    .line 3
    check-cast p1, LOI5;

    .line 4
    .line 5
    iget-object p1, p1, LOI5;->L:LJug;

    .line 6
    .line 7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LQhl;

    .line 12
    .line 13
    return-object p1
.end method
