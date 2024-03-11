.class public abstract Lot4;
.super Lpt4;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06027b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lot4;->a:I

    .line 8
    .line 9
    const v0, 0x7f060283

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lot4;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lot4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lot4;->a:I

    .line 2
    .line 3
    return v0
.end method
