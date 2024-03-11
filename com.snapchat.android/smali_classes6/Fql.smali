.class public final LFql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final synthetic d:[LQbb;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getTextHolder()Lcom/snap/ui/view/stackdraw/TextHolder;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LFql;

    .line 7
    .line 8
    const-string v4, "textHolder"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LFql;->d:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LGol;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFql;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, p0, LFql;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p2, Lzfn;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LFql;->c:Lzfn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LFql;->d:[LQbb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LFql;->c:Lzfn;

    .line 13
    .line 14
    iget-object v0, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGol;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LFql;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LFql;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
