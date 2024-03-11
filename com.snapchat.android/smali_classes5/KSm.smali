.class public final LKSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LKSm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKSm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKSm;->a:LKSm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu48;

    .line 2
    .line 3
    check-cast p2, Lu48;

    .line 4
    .line 5
    iget-object v0, p1, Lu48;->d:LwTm;

    .line 6
    .line 7
    iget v0, v0, LwTm;->b:F

    .line 8
    .line 9
    iget-object v1, p2, Lu48;->d:LwTm;

    .line 10
    .line 11
    iget v1, v1, LwTm;->b:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lu48;->b:LFuf;

    .line 21
    .line 22
    iget v0, p1, LFuf;->b:F

    .line 23
    .line 24
    iget-object p2, p2, Lu48;->b:LFuf;

    .line 25
    .line 26
    iget v1, p2, LFuf;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p1, LFuf;->a:F

    .line 36
    .line 37
    iget p2, p2, LFuf;->a:F

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method
