.class public final LbKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJm;


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
    iput p1, p0, LbKm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;)LXJm;
    .locals 1

    .line 1
    iget v0, p0, LbKm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTJm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LTJm;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LIXd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LIXd;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Ljava/lang/String;)LXJm;
    .locals 2

    .line 1
    iget v0, p0, LbKm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTJm;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LTJm;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LIXd;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LIXd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
