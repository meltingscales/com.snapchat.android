.class public final LB64;
.super LC64;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB64;->d:[B

    .line 5
    .line 6
    iput p1, p0, LB64;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwKg;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB64;->d:[B

    .line 2
    .line 3
    iget v1, p0, LB64;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v1, p2, v0}, LwKg;->M0(II[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LB64;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, LB64;->c:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method
