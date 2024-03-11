.class public LB1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LkXd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "motion_filter_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkXd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB1k;->a:LkXd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LkXd;
    .locals 1

    .line 1
    iget-object v0, p0, LB1k;->a:LkXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LB1k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LB1k;

    .line 8
    .line 9
    new-instance v0, LQ58;

    .line 10
    .line 11
    invoke-direct {v0}, LQ58;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LB1k;->a:LkXd;

    .line 15
    .line 16
    iget-object p1, p1, LB1k;->a:LkXd;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, LQ58;->a:Z

    .line 22
    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB1k;->a:LkXd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcda;->a:I

    .line 12
    .line 13
    return v0
.end method
