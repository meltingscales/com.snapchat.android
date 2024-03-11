.class public final synthetic Lnqh;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:Lnqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnqh;

    .line 2
    .line 3
    const-class v1, LN90;

    .line 4
    .line 5
    const-string v2, "playableSnapDataProvider"

    .line 6
    .line 7
    const-string v3, "getPlayableSnapDataProvider()Lcom/snap/chatsession/api/PlayableSnapDataProvider;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnqh;->g:Lnqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN90;

    .line 2
    .line 3
    iget-object p1, p1, LN90;->K0:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSBf;

    .line 10
    .line 11
    return-object p1
.end method
