.class public final Lohm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LJUa;

.field public final d:Lvii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJUa;Lvii;I)V
    .locals 1

    .line 1
    iput p4, p0, Lohm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lohm;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lohm;->c:LJUa;

    .line 12
    .line 13
    iput-object p3, p0, Lohm;->d:Lvii;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lohm;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lohm;->c:LJUa;

    .line 22
    .line 23
    iput-object p3, p0, Lohm;->d:Lvii;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsii;LHii;)Lnhm;
    .locals 2

    .line 1
    iget v0, p0, Lohm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lohm;->d:Lvii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lvii;->a(Lsii;LHii;)LTO5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LTO5;->a()LGii;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnhm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lnhm;-><init>(Lohm;LGii;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lvii;->a(Lsii;LHii;)LTO5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LTO5;->a()LGii;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lnhm;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lnhm;-><init>(Lohm;LGii;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
