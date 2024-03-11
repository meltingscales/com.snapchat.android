.class public final LBO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:LhHf;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LmVa;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LL3e;LhHf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBO5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LBO5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LBO5;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LBO5;->d:LhHf;

    .line 11
    .line 12
    new-instance p1, LAO5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LAO5;-><init>(LBO5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBO5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LAO5;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LAO5;-><init>(LBO5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LBO5;->f:LJug;

    .line 31
    .line 32
    new-instance p1, LAO5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, LAO5;-><init>(LBO5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LBO5;->g:LJug;

    .line 39
    .line 40
    new-instance p1, LAO5;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LAO5;-><init>(LBO5;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LAO5;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-direct {p2, p0, p3}, LAO5;-><init>(LBO5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LDh;

    .line 53
    .line 54
    const/16 p4, 0xf

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, p4}, LDh;-><init>(LKug;LKug;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LBO5;->h:LmVa;

    .line 64
    .line 65
    return-void
.end method
