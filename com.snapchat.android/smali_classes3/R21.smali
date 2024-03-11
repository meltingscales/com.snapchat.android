.class public final LR21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21;


# static fields
.field public static final c:Lns0;


# instance fields
.field public final a:Ly8f;

.field public final b:LvC7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsva;->f:Lsva;

    .line 2
    .line 3
    const-string v1, "BillboardActionCreateGroupHandler"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR21;->c:Lns0;

    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly8f;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR21;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LR21;->b:LvC7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSh8;LI31;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, LM7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LJLj;->c:LJLj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LVDc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, LJLj;->e:LJLj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LJLj;->p1:LJLj;

    .line 28
    .line 29
    :goto_0
    new-instance p2, LQ21;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LQ21;-><init>(LR21;LJLj;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LYG4;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, LYG4;-><init>(LFG4;LJLj;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LR21;->a:Ly8f;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
