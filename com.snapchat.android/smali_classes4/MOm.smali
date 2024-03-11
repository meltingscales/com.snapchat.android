.class public interface abstract LMOm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u0:LLOm;

.field public static final v0:LLOm;

.field public static final w0:LIOm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLOm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LMOm;->u0:LLOm;

    .line 12
    .line 13
    new-instance v0, LKOm;

    .line 14
    .line 15
    invoke-direct {v0}, LKOm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LKOm;->g()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LKOm;

    .line 22
    .line 23
    invoke-direct {v0}, LKOm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LKOm;->n()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LLOm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LMOm;->v0:LLOm;

    .line 35
    .line 36
    new-instance v0, LIOm;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LMOm;->w0:LIOm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract b()LLOm;
.end method

.method public abstract clear()V
.end method

.method public abstract e(LJOm;)V
.end method

.method public abstract h(Landroid/net/Uri;Lk3m;)V
.end method

.method public abstract i(LLOm;)V
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k(LLOm;Z)V
.end method
