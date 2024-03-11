.class public Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy2$a;
    }
.end annotation


# instance fields
.field public final a:Lfy2$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "startInc"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "endExc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILfy2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfy2;->a:Lfy2$a;

    .line 5
    .line 6
    iput p1, p0, Lfy2;->b:I

    .line 7
    .line 8
    iput p2, p0, Lfy2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfy2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfy2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy2;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfy2;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfy2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfy2;

    .line 12
    .line 13
    new-instance v0, LQ58;

    .line 14
    .line 15
    invoke-direct {v0}, LQ58;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfy2;->a:Lfy2$a;

    .line 19
    .line 20
    iget-object v2, p1, Lfy2;->a:Lfy2$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfy2;->b:I

    .line 26
    .line 27
    iget v2, p1, Lfy2;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lfy2;->c:I

    .line 33
    .line 34
    iget p1, p1, Lfy2;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LQ58;->c(II)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LQ58;->a:Z

    .line 40
    .line 41
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
    iget-object v1, p0, Lfy2;->a:Lfy2$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfy2;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lfy2;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcda;->a:I

    .line 22
    .line 23
    return v0
.end method
