.class public final synthetic LTGf;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LTGf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LTGf;

    .line 2
    .line 3
    const-class v1, Lqmm;

    .line 4
    .line 5
    const-string v2, "isVisible"

    .line 6
    .line 7
    const-string v3, "isVisible()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LTGf;->g:LTGf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqmm;

    .line 2
    .line 3
    iget-boolean p1, p1, Lqmm;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
