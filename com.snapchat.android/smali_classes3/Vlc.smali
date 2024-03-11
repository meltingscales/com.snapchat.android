.class public final LVlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn3;


# instance fields
.field public final a:LXn1;

.field public final b:Landroid/content/Context;

.field public final c:Lx2a;

.field public final d:Ld6l;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LXn1;Landroid/content/Context;Lx2a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVlc;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LVlc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LVlc;->c:Lx2a;

    .line 9
    .line 10
    iget-object p1, p1, LXn1;->e:Lol1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lol1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LUlc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance p3, Ld6l;

    .line 27
    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-direct {p3, p1, v0, v1, p2}, Ld6l;-><init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LVlc;->d:Ld6l;

    .line 34
    .line 35
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "client_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LVlc;->e:Landroid/net/Uri;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "This class may only be used in Lock Screen Mode"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVlc;->d:Ld6l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot renew directly in Lock Screen mode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
