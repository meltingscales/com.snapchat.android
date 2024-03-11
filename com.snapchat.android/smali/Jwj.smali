.class public final LJwj;
.super Lk71;
.source "SourceFile"


# instance fields
.field public final d:LXfh;

.field public final e:LS71;


# direct methods
.method public constructor <init>(LXfh;LS71;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lk71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJwj;->d:LXfh;

    .line 6
    .line 7
    iput-object p2, p0, LJwj;->e:LS71;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;IILH4f;)LQfh;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LJwj;->c(Landroid/net/Uri;IILH4f;)LQfh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/net/Uri;IILH4f;)LQfh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "sigicons"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LJwj;->d:LXfh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LXfh;->c(Landroid/net/Uri;IILH4f;)LQfh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, LPF7;

    .line 26
    .line 27
    invoke-virtual {p1}, LPF7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p4, Lelj;->a:LCbl;

    .line 37
    .line 38
    iget-object p4, p0, LJwj;->e:LS71;

    .line 39
    .line 40
    invoke-static {p4, p1, p2, p3}, Lelj;->a(LS71;Landroid/graphics/drawable/Drawable;II)Lj81;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lk71;->c(Landroid/net/Uri;IILH4f;)LQfh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method
