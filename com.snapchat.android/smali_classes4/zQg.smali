.class public final LzQg;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LQbb;


# instance fields
.field public final g:LH78;

.field public final h:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LzQg;

    .line 4
    .line 5
    const-string v2, "selectedCredential"

    .line 6
    .line 7
    const-string v3, "getSelectedCredential()Lcom/snap/identity/accountrecovery/ui/pages/credentialselection/RecoveryCredentialSelectionTarget$Credential;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LzQg;->i:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LH78;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQg;->g:LH78;

    .line 5
    .line 6
    sget-object p1, LAQg;->c:LAQg;

    .line 7
    .line 8
    new-instance v0, LHz7;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LzQg;->h:LHz7;

    .line 15
    .line 16
    return-void
.end method
