.class public final LV7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX7k;

.field public final synthetic c:Lgvk;


# direct methods
.method public constructor <init>(LX7k;Lgvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LV7k;->a:I

    .line 3
    iput-object p1, p0, LV7k;->b:LX7k;

    iput-object p2, p0, LV7k;->c:Lgvk;

    return-void
.end method

.method public constructor <init>(Lgvk;LX7k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LV7k;->a:I

    .line 6
    iput-object p1, p0, LV7k;->c:Lgvk;

    iput-object p2, p0, LV7k;->b:LX7k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LV7k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV7k;->b:LX7k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX7k;->e:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LV7k;->c:Lgvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgvk;->a()J

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX7k;->e:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
