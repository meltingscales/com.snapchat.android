.class public final Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lv72;->a:I

    .line 18
    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv72;->d:Ljava/lang/Object;

    .line 19
    const-string p1, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lv72;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LQs1;LQs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv72;->a:I

    .line 3
    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv72;->d:Ljava/lang/Object;

    .line 4
    const-string p1, "5b95ed7c-f58a-4dea-bcb8-a9cde3ecebe8"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lv72;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzua;LpJb;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv72;->a:I

    .line 13
    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv72;->d:Ljava/lang/Object;

    .line 14
    const-string p1, "1a23e2cb-9418-4c7a-aa26-a24ce8019a66"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lv72;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzua;Ltn6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lv72;->a:I

    .line 8
    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv72;->d:Ljava/lang/Object;

    .line 9
    const-string p1, "fd26f67b-9b7c-4a26-89f7-d99217441c4b"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv72;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 2

    .line 1
    iget p1, p0, Lv72;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lv72;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lv72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LXUh;

    .line 11
    .line 12
    check-cast v0, Lb6l;

    .line 13
    .line 14
    check-cast p2, Lb6l;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, LXUh;-><init>(Lb6l;Lb6l;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, LyWf;

    .line 21
    .line 22
    new-instance p3, LSUa;

    .line 23
    .line 24
    check-cast v0, LKug;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {p3, v1, v0}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LSUa;

    .line 32
    .line 33
    check-cast p2, LKug;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, v0}, LyWf;-><init>(LSUa;LSUa;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance p1, LsO7;

    .line 45
    .line 46
    check-cast v0, Lrs0;

    .line 47
    .line 48
    check-cast p2, Ltn6;

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, p3}, LsO7;-><init>(Lrs0;Ltn6;LNp6;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lu72;

    .line 55
    .line 56
    check-cast v0, Lrs0;

    .line 57
    .line 58
    check-cast p2, LpJb;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lu72;-><init>(Lrs0;LpJb;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv72;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
