.class public final LlV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# static fields
.field public static final b:LlV0;

.field public static final c:LlV0;

.field public static final d:LlV0;

.field public static final e:LlV0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlV0;->b:LlV0;

    .line 8
    .line 9
    new-instance v0, LlV0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlV0;->c:LlV0;

    .line 16
    .line 17
    new-instance v0, LlV0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlV0;->d:LlV0;

    .line 24
    .line 25
    new-instance v0, LlV0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlV0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlV0;->e:LlV0;

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
    iput p1, p0, LlV0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LlV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LJPm;->a:LJPm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LaBj;->k:LaBj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
