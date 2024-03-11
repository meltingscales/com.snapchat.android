.class public final LL5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LqK0;

.field public final b:I


# direct methods
.method public constructor <init>(LqK0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5i;->a:LqK0;

    .line 5
    .line 6
    iput p2, p0, LL5i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LL5i;

    .line 2
    .line 3
    iget v0, p1, LL5i;->b:I

    .line 4
    .line 5
    iget v1, p0, LL5i;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LK1c;->C(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, LL5i;->a:LqK0;

    .line 15
    .line 16
    iget-wide v0, p1, LqK0;->f:J

    .line 17
    .line 18
    iget-object p1, p0, LL5i;->a:LqK0;

    .line 19
    .line 20
    iget-wide v2, p1, LqK0;->f:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LK1c;->D(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method
