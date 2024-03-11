.class public final LdB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LdB6;

.field public static final c:LdB6;

.field public static final d:LdB6;

.field public static final e:LdB6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdB6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdB6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdB6;->b:LdB6;

    .line 8
    .line 9
    new-instance v0, LdB6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdB6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdB6;->c:LdB6;

    .line 16
    .line 17
    new-instance v0, LdB6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdB6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdB6;->d:LdB6;

    .line 24
    .line 25
    new-instance v0, LdB6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdB6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdB6;->e:LdB6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdB6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LdB6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMpf;

    .line 7
    .line 8
    instance-of p1, p1, LJpf;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of p1, p1, LlK8;

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_1
    instance-of p1, p1, Llua;

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_2
    check-cast p1, LqSb;

    .line 18
    .line 19
    instance-of p1, p1, LpSb;

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
