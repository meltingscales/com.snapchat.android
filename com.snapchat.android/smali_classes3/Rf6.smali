.class public final LRf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# static fields
.field public static final b:LRf6;

.field public static final c:LRf6;

.field public static final d:LRf6;

.field public static final e:LRf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRf6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRf6;->b:LRf6;

    .line 8
    .line 9
    new-instance v0, LRf6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRf6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRf6;->c:LRf6;

    .line 16
    .line 17
    new-instance v0, LRf6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRf6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRf6;->d:LRf6;

    .line 24
    .line 25
    new-instance v0, LRf6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRf6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRf6;->e:LRf6;

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
    iput p1, p0, LRf6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LRf6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
