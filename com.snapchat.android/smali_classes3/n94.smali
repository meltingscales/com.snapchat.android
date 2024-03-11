.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ln94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln94;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln94;->a:Ln94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj94;

    .line 2
    .line 3
    check-cast p2, Lj94;

    .line 4
    .line 5
    iget p2, p2, Lj94;->g:I

    .line 6
    .line 7
    iget p1, p1, Lj94;->g:I

    .line 8
    .line 9
    invoke-static {p2, p1}, LK1c;->C(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
