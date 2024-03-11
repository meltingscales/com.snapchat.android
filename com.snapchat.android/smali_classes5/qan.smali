.class public final synthetic Lqan;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:Lqan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqan;

    .line 2
    .line 3
    const-class v1, Lu48;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "getId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqan;->g:Lqan;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu48;

    .line 2
    .line 3
    iget-object p1, p1, Lu48;->a:Luy9;

    .line 4
    .line 5
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
