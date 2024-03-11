.class public abstract LNen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:LCbl;

.field public static final c:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    sget-object v0, Lwdn;->g:Lwdn;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LNen;->b:LCbl;

    .line 16
    .line 17
    sget-object v0, Lwdn;->f:Lwdn;

    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LNen;->c:LCbl;

    .line 25
    .line 26
    return-void
.end method
