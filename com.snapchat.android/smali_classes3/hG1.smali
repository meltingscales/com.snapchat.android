.class public final LhG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final b:LhG1;

.field public static final c:LhG1;

.field public static final d:LhG1;

.field public static final e:LhG1;

.field public static final f:LhG1;

.field public static final g:LhG1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhG1;->b:LhG1;

    .line 8
    .line 9
    new-instance v0, LhG1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhG1;->c:LhG1;

    .line 16
    .line 17
    new-instance v0, LhG1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhG1;->d:LhG1;

    .line 24
    .line 25
    new-instance v0, LhG1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhG1;->e:LhG1;

    .line 32
    .line 33
    new-instance v0, LhG1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhG1;->f:LhG1;

    .line 40
    .line 41
    new-instance v0, LhG1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LhG1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LhG1;->g:LhG1;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhG1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LhG1;->a:I

    .line 2
    .line 3
    const-string v1, "Can\'t prepare new friend bloops, splendid is not initialized"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luwa;

    .line 9
    .line 10
    invoke-direct {v0}, Luwa;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Bloops SDK is missed"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhG1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_2
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_4
    invoke-virtual {p0}, LhG1;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
