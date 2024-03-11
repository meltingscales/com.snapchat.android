.class public final Lwfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:Lfkb;

.field public final b:Lh81;

.field public final c:LKug;

.field public final d:LeX0;

.field public final e:Lufh;

.field public final f:LCbl;

.field public final g:LR69;

.field public final h:LcM0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lfkb;Lh81;LKug;LeX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfh;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Lwfh;->b:Lh81;

    .line 7
    .line 8
    iput-object p3, p0, Lwfh;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwfh;->d:LeX0;

    .line 11
    .line 12
    new-instance p2, Lufh;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lufh;-><init>(Lwfh;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwfh;->e:Lufh;

    .line 18
    .line 19
    new-instance p2, Lvfh;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p0, p3}, Lvfh;-><init>(Lwfh;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwfh;->f:LCbl;

    .line 31
    .line 32
    new-instance p2, LR69;

    .line 33
    .line 34
    invoke-direct {p2, p0}, LR69;-><init>(Lwfh;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwfh;->g:LR69;

    .line 38
    .line 39
    iget-object p1, p1, Lfkb;->b:LcM0;

    .line 40
    .line 41
    iput-object p1, p0, Lwfh;->h:LcM0;

    .line 42
    .line 43
    new-instance p1, Lvfh;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lvfh;-><init>(Lwfh;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lwfh;->i:LCbl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwfh;->g:LR69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzc;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
