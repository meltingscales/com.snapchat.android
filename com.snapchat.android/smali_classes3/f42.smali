.class public final Lf42;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh42;


# direct methods
.method public synthetic constructor <init>(Lh42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf42;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf42;->e:Lh42;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lf42;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf42;->e:Lh42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh42;->a:LX32;

    .line 9
    .line 10
    invoke-virtual {v0}, LX32;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lh42;->c:Ll72;

    .line 17
    .line 18
    check-cast v1, Ln72;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ln72;->a:LxN;

    .line 24
    .line 25
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "EXTENSION_NIGHT"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx72;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :pswitch_0
    iget-object v0, v1, Lh42;->b:Ll32;

    .line 36
    .line 37
    iget-object v0, v0, Ll32;->v:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf42;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf42;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lf42;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
