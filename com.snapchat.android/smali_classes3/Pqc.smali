.class public final LPqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv2;
.implements Lvcn;
.implements LZS2;


# static fields
.field public static final h:LLqc;


# instance fields
.field public final a:Lwqc;

.field public final b:LX9n;

.field public final c:Li82;

.field public volatile d:Z

.field public final e:LCbl;

.field public final f:LOqc;

.field public final g:Lc42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPqc;->h:LLqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwqc;LX9n;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPqc;->a:Lwqc;

    .line 5
    .line 6
    iput-object p2, p0, LPqc;->b:LX9n;

    .line 7
    .line 8
    iput-object p3, p0, LPqc;->c:Li82;

    .line 9
    .line 10
    new-instance p1, LNqc;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LNqc;-><init>(LPqc;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LPqc;->e:LCbl;

    .line 22
    .line 23
    new-instance p1, LOqc;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LOqc;-><init>(LPqc;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LPqc;->f:LOqc;

    .line 29
    .line 30
    new-instance p1, Lc42;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LPqc;->g:Lc42;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LPqc;->g:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPqc;->f:LOqc;

    .line 2
    .line 3
    return-object v0
.end method
