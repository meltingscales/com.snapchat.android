.class public final synthetic LPd6;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LPd6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPd6;

    .line 2
    .line 3
    const-class v1, Lohh;

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    const-string v3, "getUri()Lcom/snap/lenses/common/Uri;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LPd6;->g:LPd6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lohh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohh;->b()LQmm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
