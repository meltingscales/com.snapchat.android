.class public abstract LX53;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lj63;

.field public final h:I


# direct methods
.method public constructor <init>(JLlu;Ljava/lang/String;ZLj63;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX53;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX53;->f:Z

    .line 7
    .line 8
    iput-object p6, p0, LX53;->g:Lj63;

    .line 9
    .line 10
    iput p7, p0, LX53;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX53;

    .line 8
    .line 9
    iget-boolean p1, p1, LX53;->f:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX53;->f:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method
