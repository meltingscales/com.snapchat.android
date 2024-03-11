.class public final LX9l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY9l;


# direct methods
.method public synthetic constructor <init>(LY9l;I)V
    .locals 0

    .line 1
    iput p2, p0, LX9l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX9l;->e:LY9l;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX9l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LX9l;->e:LY9l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LY9l;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    sget-object v1, LTpe;->Y:LTpe;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LY9l;->b(LY9l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, LY9l;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJre;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, v1, LY9l;->c:LKug;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LJre;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v1, LY9l;->b:LKug;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
