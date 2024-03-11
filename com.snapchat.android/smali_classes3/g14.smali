.class public final Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh14;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh14;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lg14;->a:I

    iput-object p1, p0, Lg14;->b:Lh14;

    iput-boolean p2, p0, Lg14;->c:Z

    return-void
.end method

.method public constructor <init>(ZLh14;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg14;->a:I

    .line 4
    iput-boolean p1, p0, Lg14;->c:Z

    iput-object p2, p0, Lg14;->b:Lh14;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg14;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lg14;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lg14;->b:Lh14;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lh14;->e:LLne;

    .line 12
    .line 13
    new-instance v4, LSKf;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v3, v3, Lh14;->d:LNCc;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5, v2, v1}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, LLne;->F(LCme;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v3, Lh14;->e:LLne;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LLne;->D(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lh14;->t:LA04;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    iput-object v1, v0, LA04;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v3, Lh14;->t:LA04;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
