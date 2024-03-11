.class public final LdA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LeA7;


# direct methods
.method public constructor <init>(LeA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdA7;->a:LeA7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LdA7;->a:LeA7;

    .line 2
    .line 3
    iget-object v1, v0, LeA7;->i:LFs0;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    mul-long v3, v3, v1

    .line 11
    .line 12
    mul-long v3, v3, v1

    .line 13
    .line 14
    iget-object v1, v0, LeA7;->h:Lns0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, LeA7;->a(JLns0;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LeA7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
