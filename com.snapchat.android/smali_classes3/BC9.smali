.class public final LBC9;
.super LF2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LKug;

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;LKug;)V
    .locals 1

    .line 1
    iput p1, p0, LBC9;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LF2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LBC9;->c:LKug;

    .line 10
    .line 11
    const p1, 0x7f1312de

    .line 12
    .line 13
    .line 14
    iput p1, p0, LBC9;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, LF2;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LBC9;->c:LKug;

    .line 21
    .line 22
    const p1, 0x7f1312e2

    .line 23
    .line 24
    .line 25
    iput p1, p0, LBC9;->d:I

    .line 26
    .line 27
    return-void
.end method
