.class public final synthetic Lqe6;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:Lqe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqe6;

    .line 2
    .line 3
    const-class v1, Lspm;

    .line 4
    .line 5
    const-string v2, "isBitmojiLinked"

    .line 6
    .line 7
    const-string v3, "isBitmojiLinked()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqe6;->g:Lqe6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lspm;

    .line 2
    .line 3
    iget-object p1, p1, Lspm;->j:Loua;

    .line 4
    .line 5
    instance-of p1, p1, Llua;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
