.class public final Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lz03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz03;->a:Lz03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lw3c;

    .line 2
    .line 3
    check-cast p2, Lw3c;

    .line 4
    .line 5
    iget v0, p1, Lw3c;->b:I

    .line 6
    .line 7
    iget v1, p2, Lw3c;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p1, p1, Lw3c;->c:I

    .line 19
    .line 20
    iget p2, p2, Lw3c;->c:I

    .line 21
    .line 22
    if-ge p1, p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-le p1, p2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    :goto_1
    return v2
.end method
