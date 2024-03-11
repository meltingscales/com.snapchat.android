.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS22;

.field public final synthetic c:LOLf;


# direct methods
.method public synthetic constructor <init>(LS22;LOLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw22;->b:LS22;

    .line 7
    .line 8
    iput-object p2, p0, Lw22;->c:LOLf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, Lw22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw22;->c:LOLf;

    .line 4
    .line 5
    iget-object v2, p0, Lw22;->b:LS22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LS22;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, v2, LS22;->Y0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LS22;->F0:Lzr2;

    .line 21
    .line 22
    sget-object v3, Lzr2;->d:Lzr2;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LS22;->X:Lo22;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo22;->k1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LS22;->X:Lo22;

    .line 32
    .line 33
    iget-object v3, v2, LS22;->j1:LR22;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo22;->a1(LR22;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LS22;->Y0:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LS22;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
