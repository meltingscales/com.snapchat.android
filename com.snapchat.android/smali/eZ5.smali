.class public final LeZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjVd;


# instance fields
.field public final synthetic a:I

.field public final b:Lg8n;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LeZ5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg8n;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0, p0}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LeZ5;->b:Lg8n;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lg8n;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lg8n;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LeZ5;->b:Lg8n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LZYd;)LiVd;
    .locals 2

    .line 1
    iget p1, p0, LeZ5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeZ5;->b:Lg8n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxna;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxna;-><init>(Lg8n;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LxP1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, v0}, LxP1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
