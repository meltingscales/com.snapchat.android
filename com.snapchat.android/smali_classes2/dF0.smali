.class public final synthetic LdF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILGEf;LGEf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LdF0;->a:I

    iput p1, p0, LdF0;->b:I

    iput-object p2, p0, LdF0;->c:Ljava/lang/Object;

    iput-object p3, p0, LdF0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LjN;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LdF0;->a:I

    iput-object p1, p0, LdF0;->c:Ljava/lang/Object;

    iput-object p2, p0, LdF0;->d:Ljava/lang/Object;

    iput p3, p0, LdF0;->b:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LdF0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmmm;

    .line 4
    .line 5
    iget-object v1, p0, LdF0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LwH0;

    .line 8
    .line 9
    iget v2, p0, LdF0;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lmmm;->d:LO9n;

    .line 14
    .line 15
    check-cast v0, LH8b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, LH8b;->a(LwH0;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LdF0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdF0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LjN;

    .line 9
    .line 10
    check-cast p1, LkN;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LkN;->T(LjN;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LGEf;

    .line 17
    .line 18
    iget-object v0, p0, LdF0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGEf;

    .line 21
    .line 22
    check-cast p1, LEEf;

    .line 23
    .line 24
    sget v2, Lob8;->F:I

    .line 25
    .line 26
    iget v2, p0, LdF0;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v2}, LEEf;->W(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1, v0}, LEEf;->I(ILGEf;LGEf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
