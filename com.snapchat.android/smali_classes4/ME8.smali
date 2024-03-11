.class public final LME8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBE8;->M0:LBE8;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lu44;->h(Lzb4;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x5

    .line 18
    :cond_1
    iput p1, p0, LME8;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LME8;->a:I

    .line 2
    .line 3
    return v0
.end method
