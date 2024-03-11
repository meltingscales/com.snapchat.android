.class public final LrXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LOBi;

.field public final d:LRom;

.field public final e:Lzth;

.field public final f:LHNb;

.field public final g:LHNb;

.field public final h:LLNb;

.field public final i:LsXb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRom;LWOb;LsXb;Lzth;LC4i;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LrXb;->b:LC4i;

    .line 7
    .line 8
    new-instance p1, LGB6;

    .line 9
    .line 10
    const/4 p6, 0x4

    .line 11
    invoke-direct {p1, p6, p7}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p6, LOBi;

    .line 15
    .line 16
    const-string p7, "LensesRemoteApiComponent"

    .line 17
    .line 18
    invoke-direct {p6, p7, p1}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, LrXb;->c:LOBi;

    .line 22
    .line 23
    iput-object p2, p0, LrXb;->d:LRom;

    .line 24
    .line 25
    iput-object p5, p0, LrXb;->e:Lzth;

    .line 26
    .line 27
    new-instance p1, LHNb;

    .line 28
    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    invoke-direct {p1, p8, p2}, LHNb;-><init>(LKug;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LrXb;->f:LHNb;

    .line 35
    .line 36
    new-instance p1, LHNb;

    .line 37
    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p9, p2}, LHNb;-><init>(LKug;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LrXb;->g:LHNb;

    .line 44
    .line 45
    new-instance p1, LLNb;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p3, p2}, LLNb;-><init>(LWOb;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LrXb;->h:LLNb;

    .line 52
    .line 53
    iput-object p4, p0, LrXb;->i:LsXb;

    .line 54
    .line 55
    return-void
.end method
