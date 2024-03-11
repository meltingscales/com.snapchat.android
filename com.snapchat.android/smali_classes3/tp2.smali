.class public final Ltp2;
.super Ltm2;
.source "SourceFile"

# interfaces
.implements Lup2;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltm2;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "datetaken"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltp2;->j:I

    .line 11
    .line 12
    const-string v0, "duration"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ltp2;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltp2;->k:I

    .line 2
    .line 3
    return v0
.end method
