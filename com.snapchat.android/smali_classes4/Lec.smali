.class public final LLec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBXl;


# direct methods
.method public synthetic constructor <init>(LWck;Ljava/lang/String;LBXl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLec;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLec;->b:LWck;

    .line 7
    .line 8
    iput-object p2, p0, LLec;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LLec;->d:LBXl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LLec;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLec;->d:LBXl;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iget-object v4, p0, LLec;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LLec;->b:LWck;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LWck;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LLne;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LWck;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LLne;

    .line 37
    .line 38
    new-instance v5, LsZ8;

    .line 39
    .line 40
    const-string v7, "file://"

    .line 41
    .line 42
    const-string v8, "/myBitmap.png"

    .line 43
    .line 44
    invoke-static {v7, v4, v8}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v5, v4, v2, v3}, LsZ8;-><init>(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v1}, LWck;->a(LWck;LsZ8;LBXl;)LMUf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v6, LWck;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LLne;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LWck;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LLne;

    .line 81
    .line 82
    new-instance v5, LsZ8;

    .line 83
    .line 84
    invoke-direct {v5, v4, v2, v3}, LsZ8;-><init>(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5, v1}, LWck;->a(LWck;LsZ8;LBXl;)LMUf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
