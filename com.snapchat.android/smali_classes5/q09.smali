.class public final Lq09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF78;


# instance fields
.field public final a:LwZg;

.field public final b:LH78;


# direct methods
.method public constructor <init>(LwZg;LH78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq09;->a:LwZg;

    .line 5
    .line 6
    iput-object p2, p0, Lq09;->b:LH78;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq09;->a:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq09;->b:LH78;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
