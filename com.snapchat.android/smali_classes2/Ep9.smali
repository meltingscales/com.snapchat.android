.class public final LEp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LYEf;

.field public final b:LEel;

.field public final c:LLKf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LYEf;Lz3h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEp9;->a:LYEf;

    .line 5
    .line 6
    new-instance p1, LEel;

    .line 7
    .line 8
    const-string v0, "FullScreenBitmapPool"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEp9;->b:LEel;

    .line 15
    .line 16
    new-instance p1, LLKf;

    .line 17
    .line 18
    check-cast p2, LA3h;

    .line 19
    .line 20
    iget p2, p2, LA3h;->b:I

    .line 21
    .line 22
    invoke-direct {p1, p2}, LLKf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LEp9;->c:LLKf;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LEp9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LEp9;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method
