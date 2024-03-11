.class public final synthetic LAM1;
.super LMtg;
.source "SourceFile"


# static fields
.field public static final g:LAM1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LAM1;

    .line 2
    .line 3
    const-class v1, Lw01;

    .line 4
    .line 5
    const-string v2, "chargingState"

    .line 6
    .line 7
    const-string v3, "getChargingState-8mYZPyo()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAM1;->g:LAM1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw01;

    .line 2
    .line 3
    iget-boolean p1, p1, Lw01;->c:Z

    .line 4
    .line 5
    new-instance v0, LfT2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LfT2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
