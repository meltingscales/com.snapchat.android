.class public final LxSk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFUk;

.field public final d:LKBg;


# direct methods
.method public constructor <init>(LKug;LKug;LLUk;LKBg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxSk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LxSk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LxSk;->c:LFUk;

    .line 9
    .line 10
    iput-object p4, p0, LxSk;->d:LKBg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLhp4;LKp4;)Lcr0;
    .locals 10

    .line 1
    new-instance v0, Lcr0;

    .line 2
    .line 3
    new-instance v9, Lfg9;

    .line 4
    .line 5
    iget-object v8, p0, LxSk;->d:LKBg;

    .line 6
    .line 7
    iget-object v5, p0, LxSk;->c:LFUk;

    .line 8
    .line 9
    iget-object v7, p0, LxSk;->b:LKug;

    .line 10
    .line 11
    move-object v1, v9

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lfg9;-><init>(JLhp4;LFUk;LKp4;LKug;LKBg;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBTk;

    .line 19
    .line 20
    iget-object p2, p0, LxSk;->a:LKug;

    .line 21
    .line 22
    iget-object p4, p0, LxSk;->b:LKug;

    .line 23
    .line 24
    invoke-direct {p1, p3, p2, p4}, LBTk;-><init>(Lhp4;LKug;LKug;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [LASe;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object v9, p2, p3

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, p2, p3

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcr0;-><init>([LASe;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
