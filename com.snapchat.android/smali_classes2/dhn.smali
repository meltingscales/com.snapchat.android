.class public final Ldhn;
.super LYsa;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfhn;


# direct methods
.method public constructor <init>(Lfhn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldhn;->c:Lfhn;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
