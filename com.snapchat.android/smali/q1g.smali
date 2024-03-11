.class public final synthetic Lq1g;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:Lq1g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq1g;

    .line 2
    .line 3
    const-class v1, Lw6i;

    .line 4
    .line 5
    const-string v2, "rotation"

    .line 6
    .line 7
    const-string v3, "getRotation()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq1g;->g:Lq1g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw6i;

    .line 2
    .line 3
    iget p1, p1, Lw6i;->l:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
