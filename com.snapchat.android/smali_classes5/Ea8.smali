.class public final LEa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# static fields
.field public static final a:LEa8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEa8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEa8;->a:LEa8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUa8;->d:Ljsm;

    .line 6
    .line 7
    invoke-static {v0}, Lbwn;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LGa8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LKug;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LHV1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LQib;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LQib;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, LYNl;

    .line 37
    .line 38
    new-instance v1, Lv4j;

    .line 39
    .line 40
    sget-object v3, LGa8;->a:LCbl;

    .line 41
    .line 42
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lv4j;-><init>(Ljava/io/File;LHV1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, LYNl;-><init>(Lv4j;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
