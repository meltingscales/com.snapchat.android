.class public interface abstract LC71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMdh;

.field public static final b:LMdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLdh;

    .line 2
    .line 3
    invoke-direct {v0}, LLdh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMdh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LMdh;-><init>(LLdh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LC71;->a:LMdh;

    .line 12
    .line 13
    new-instance v0, LLdh;

    .line 14
    .line 15
    invoke-direct {v0}, LLdh;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v1}, LLdh;->f(IIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LMdh;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LMdh;-><init>(LLdh;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LC71;->b:LMdh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract d(Landroid/net/Uri;Lns0;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;
.end method
