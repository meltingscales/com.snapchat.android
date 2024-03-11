.class public final LSqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDv2;
.implements Lvcn;
.implements LZS2;


# static fields
.field public static final i:LLqc;


# instance fields
.field public final a:Lwqc;

.field public final b:LX9n;

.field public final c:LKug;

.field public d:F

.field public e:Z

.field public final f:LCbl;

.field public final g:LOqc;

.field public final h:Lc42;


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
    sput-object v0, LSqc;->i:LLqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwqc;LX9n;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSqc;->a:Lwqc;

    .line 5
    .line 6
    iput-object p2, p0, LSqc;->b:LX9n;

    .line 7
    .line 8
    iput-object p3, p0, LSqc;->c:LKug;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, LSqc;->d:F

    .line 13
    .line 14
    new-instance p1, LRqc;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LRqc;-><init>(LSqc;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LSqc;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LOqc;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LOqc;-><init>(LSqc;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LSqc;->g:LOqc;

    .line 33
    .line 34
    new-instance p1, Lc42;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LSqc;->h:Lc42;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LSqc;->h:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSqc;->g:LOqc;

    .line 2
    .line 3
    return-object v0
.end method
