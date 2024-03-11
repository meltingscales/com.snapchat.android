.class public final LLC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIC8;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lysm;

.field public final f:Lns0;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:LJC8;


# direct methods
.method public constructor <init>(Lysm;LKug;LKug;LKug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLC8;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LLC8;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LLC8;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LLC8;->d:LKug;

    .line 11
    .line 12
    iput-object p1, p0, LLC8;->e:Lysm;

    .line 13
    .line 14
    sget-object p1, LjGa;->f:LjGa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "FeedbackBehaviorHandlerImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LLC8;->f:Lns0;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LLC8;->g:LFs0;

    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LLC8;->h:LqCg;

    .line 38
    .line 39
    new-instance p1, LJC8;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LJC8;-><init>(LLC8;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LLC8;->i:LJC8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LEMg;)Laf7;
    .locals 5

    .line 1
    iget-object v0, p0, LLC8;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LIGa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, LJGa;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LJGa;->b(Z)Laf7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f132506

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Laf7;->s(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIGa;

    .line 27
    .line 28
    check-cast v0, LJGa;

    .line 29
    .line 30
    iget-object v0, v0, LJGa;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f13250b

    .line 33
    .line 34
    .line 35
    iget p1, p1, LEMg;->a:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    invoke-static {v3}, LHY9;->j(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object v1
.end method

.method public final b(LEMg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLC8;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIGa;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LLC8;->a(LEMg;)Laf7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x7f0b11eb

    .line 15
    .line 16
    .line 17
    const v2, 0x7f132503

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LLC8;->i:LJC8;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, LJGa;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LJGa;->c(Lcf7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
