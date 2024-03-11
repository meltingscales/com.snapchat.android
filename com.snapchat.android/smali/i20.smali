.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Li20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lj20;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LoC7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lj20;

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LaJe;

    .line 27
    .line 28
    invoke-direct {v1}, LaJe;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:LaJe;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LaJe;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
