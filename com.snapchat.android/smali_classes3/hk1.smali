.class public abstract Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPZ5;

    .line 2
    .line 3
    invoke-direct {v0}, LzR0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, LPZ5;->m(I)LPZ5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, v0, LzR0;->a:J

    .line 12
    .line 13
    sput-wide v2, Lhk1;->a:J

    .line 14
    .line 15
    new-instance v0, LPZ5;

    .line 16
    .line 17
    invoke-direct {v0}, LzR0;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LzR0;->b:LFi3;

    .line 21
    .line 22
    invoke-virtual {v2}, LFi3;->R()LJQ7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, v0, LzR0;->a:J

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v4}, LJQ7;->a(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, LPZ5;->v(J)LPZ5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LzR0;->a:J

    .line 37
    .line 38
    sput-wide v0, Lhk1;->b:J

    .line 39
    .line 40
    return-void
.end method
