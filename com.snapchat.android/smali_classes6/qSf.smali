.class public final LqSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LqSf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqSf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqSf;->a:LqSf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LpSf;

    .line 2
    .line 3
    check-cast p2, LpSf;

    .line 4
    .line 5
    iget-object v0, p1, LpSf;->b:LABk;

    .line 6
    .line 7
    iget-boolean v0, v0, LABk;->c:Z

    .line 8
    .line 9
    iget-object v1, p2, LpSf;->b:LABk;

    .line 10
    .line 11
    iget-boolean v1, v1, LABk;->c:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, LpSf;->a:LAei;

    .line 18
    .line 19
    iget-short v1, v1, LAei;->b:S

    .line 20
    .line 21
    iget-object v2, p2, LpSf;->a:LAei;

    .line 22
    .line 23
    iget-short v2, v2, LAei;->b:S

    .line 24
    .line 25
    invoke-static {v1, v2}, LK1c;->C(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, LpSf;->b:LABk;

    .line 30
    .line 31
    iget p1, p1, LABk;->e:I

    .line 32
    .line 33
    iget-object p2, p2, LpSf;->b:LABk;

    .line 34
    .line 35
    iget p2, p2, LABk;->e:I

    .line 36
    .line 37
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, p1

    .line 49
    :goto_0
    return v0
.end method
