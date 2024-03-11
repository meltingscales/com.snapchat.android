package com.snapchat.client.messaging;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class Tweaks {
    public static final int ALLOW_BATCH_SAVEABLE_SNAPS_KEY = 63;
    public static final int ALLOW_REQUEST_WITH_NO_REACHABILITY_KEY = 14;
    public static final int ALLOW_SAVEABLE_SNAPS_KEY = 38;
    public static final int API_GATEWAY_AB_TEST_ENDPOINT_KEY = 19;
    public static final int API_GATEWAY_CUSTOM_ENDPOINT_KEY = 18;
    public static final int API_GATEWAY_GRPC_TIMEOUT_MS_KEY = 9;
    public static final int ARROYO_BACKEND_ENDPOINT_SELECTOR_KEY = 17;
    public static final int ARROYO_EXPERIENCE_KEY = 7;
    public static final int ARROYO_SCHEDULER_PRIORITY = 24;
    public static final int CANCEL_ALSO_FOR_SENDING_MESSAGES = 79;
    public static final int CANCEL_MESSAGE_SEND_CHAT_UI_ENABLED = 78;
    public static final int CANCEL_MESSAGE_SEND_FEED_UI = 77;
    public static final int CREATE_CONVOS_WITH_24HR_RETENTION = 88;
    public static final int CRONET_STORAGE_PATH_KEY = 11;
    public static final int CRONET_STREAM_ENGINE_KEY = 12;
    public static final int CUSTOM_SERVER_CERTIFICATE_ROOT_KEY = 3;
    public static final int DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE = 113;
    public static final int DELTA_SYNC_SQLITE_SHARED_STORAGE_PATH = 112;
    public static final int DISABLE_NOTIFICATION_DELIVERY_RATE_LIMITING = 25;
    public static final int DISABLE_TARGETED_FLOW_TASK_ENQUEUE_KEY = 54;
    public static final int DUPLEX_UPDATES_SENDER_IS_SELF_ASSERTS = 105;
    public static final int DWEB_ENABLE_CLEAR_MEDIA_REFERENCE_LISTS_WHEN_DECRYPTION_FAIL = 104;
    public static final int EEL_CLIENT_CONFIG_COF_OVERRIDE = 87;
    public static final int EEL_CLIENT_CONFIG_COF_OVERRIDE64 = 118;
    public static final int ENABLE_24HR_SNAPS = 115;
    public static final int ENABLE_ALWAYS_SIGNAL_FEED_DELEGATE = 91;
    public static final int ENABLE_AUTO_READ_WATERMARK = 92;
    public static final int ENABLE_AUTO_RELEASE_WATERMARK = 93;
    public static final int ENABLE_BATCH_SYNC_CONVERSATION_KEY = 37;
    public static final int ENABLE_CHAT_MENTIONS = 61;
    public static final int ENABLE_CHAT_REACTIONS = 81;
    public static final int ENABLE_CHAT_REPLY = 80;
    public static final int ENABLE_CHAT_WALLPAPER = 101;
    public static final int ENABLE_CLIENT_SIDE_FEED_PAGINATION = 67;
    public static final int ENABLE_CONSUMING_MSG_FROM_NOTIF_EXTENSION = 96;
    public static final int ENABLE_CONTACT_BOOK_MESSAGING = 85;
    public static final int ENABLE_CONTACT_SUGGESTIONS = 83;
    public static final int ENABLE_CONV_PENDING_DECRYPTION_COUNT_INFO = 116;
    public static final int ENABLE_EXPIRED_MEDIA_CONTENT_TRACKING = 70;
    public static final int ENABLE_FEED_IGNORE_DOWNLOAD_STATUS_SNAPS = 71;
    public static final int ENABLE_FEED_STUCK_SNAP_CLEANER = 58;
    public static final int ENABLE_FEED_VALIDATOR_KEY = 32;
    public static final int ENABLE_GATEWAY_MESSAGE_BUFFER_KEY = 15;
    public static final int ENABLE_GET_GROUPS_ON_INIT = 123;
    public static final int ENABLE_GROUPS_UPDATED = 120;
    public static final int ENABLE_GROUP_STREAKS = 124;
    public static final int ENABLE_GRPC_CRONET_KEY = 16;
    public static final int ENABLE_INACTIVE_CONV_DELEGATE_UPDATES = 69;
    public static final int ENABLE_IN_MEMORY_SYNC_TOKEN_KEY = 22;
    public static final int ENABLE_IOS_EXTENSION_DISPOSAL = 99;
    public static final int ENABLE_IOS_EXTENSION_DISPOSAL_REQUEST_TRACKING = 106;
    public static final int ENABLE_IS_SAVABLE_IS_REACTABLE_LOCKED_CONVERSATION_BLOCK = 102;
    public static final int ENABLE_MESSAGING_DUPLEX_CONNECTION = 129;
    public static final int ENABLE_MIGRATING_ONE_ON_ONE_CONVOS_TO_24HR_RETENTION = 90;
    public static final int ENABLE_NON_FRIEND_MESSAGING = 84;
    public static final int ENABLE_PIN_CONVERSATION_API = 86;
    public static final int ENABLE_PRESENCE_TRANSPORT_KEY = 8;
    public static final int ENABLE_SQL_STATELESS_CONVERSATION_STORAGE_MANAGER = 128;
    public static final int ENABLE_STORAGE_METRICS_KEY = 30;
    public static final int ENABLE_STREAK_EDUCATION = 110;
    public static final int ENABLE_TOP_GROUPS = 117;
    public static final int ENABLE_VOICE_NOTE_CONSUMPTION = 82;
    public static final int ENABLE_VOICE_NOTE_TRANSCRIPTION = 95;
    public static final int END_TO_END_ENCRYPTION_KEY = 1;
    public static final int EXTEND_VOICE_NOTE_EPHEMERALITY = 121;
    public static final int FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY = 114;
    public static final int FEED_FORCE_SEQUENTIAL_REQUESTS_KEY = 64;
    public static final int FEED_SEND_STATE_PRIORITY_KEY = 56;
    public static final int FEED_UNVIEWED_SNAP_MAX_LIMIT = 72;
    public static final int FETCH_GROUP_COUNT_WAIT_FOR_INIT = 127;
    public static final int FLOW_ORCHESTRATOR_STEP_TIMEOUT_MS_KEY = 29;
    public static final int FORCE_FAIL_SEND_FLOW_STEP_NAME_KEY = 46;
    public static final int FORCE_STEP_FAILURE_KEY = 45;
    public static final int GROUPS_MANAGER_FEED_SYNC_INIT_WAIT_TIME = 122;
    public static final int GRPC_ENABLE_TRACES_KEY = 6;
    public static final int GRPC_PROXY_KEY = 4;
    public static final int IOS_NOTIF_EXTENSION_SCHEDULER_PRIORITY = 100;
    public static final int LIMIT_PINNED_CONVERSATION = 89;
    public static final int LOST_CONNECTION_APP_FOREGROUND_MIN_INTERVAL_MS_FOR_SYNC_FEED_KEY = 39;
    public static final int LOST_CONNECTION_INTERVAL_MS_FOR_SYNC_FEED_KEY = 27;
    public static final int MAX_DELTA_SYNC_CONVO_GAP_ALLOWED_FROM_NOTIF_EXTENSION = 98;
    public static final int MAX_FAILED_WATERMARK_UPDATES_TO_CLEAN = 66;
    public static final int MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE = 109;
    public static final int MCS_GRPC_PATH_PREFIX = 53;
    public static final int MERLIN_TWEAKS = 111;
    public static final int MESSAGING_ROUTE_TAG_KEY = 26;
    public static final int MIN_MESSAGES_RETURNED_FROM_INITIAL_CONV_FETCH_KEY = 31;
    public static final int MIN_STREAK_COUNT_TO_ENABLE_RESTORE = 108;
    public static final int NUMBER_OF_SYNC_FEED_NETWORK_RETRIES_KEY = 10;
    public static final int ONLY_INITIALIZE_GROUPS_ON_FEED_SYNC_SUCCESS = 125;
    public static final int ORCHESTRATOR_NO_NETWORK_RETRY_COUNT_KEY = 35;
    public static final int ORCHESTRATOR_NO_NETWORK_RETRY_MAX_BACKOFF_KEY = 36;
    public static final int ORCHESTRATOR_REQUEST_RETRY_COUNT_KEY = 28;
    public static final int ORCHESTRATOR_REQUEST_RETRY_MAX_BACKOFF_KEY = 33;
    public static final int ORCHESTRATOR_UPDATE_REQUEST_EXTRA_RETRIES = 34;
    public static final int OVERRIDE_KICK_PARTICIPANT_COF = 103;
    public static final int PREFETCHABLE_SNAPS_ALREADY_DOWNLOADED_LIMIT = 73;
    public static final int SENDFLOW_CLEANER_ACTION = 48;
    public static final int SENDFLOW_CLEANER_MIN_AGE_MILLISECONDS_STUCK = 50;
    public static final int SENDFLOW_CLEANER_MIN_RETRY_COUNT_STUCK = 49;
    public static final int SENDFLOW_ORDERING_AFTER_PREPARE_MEDIA = 57;
    public static final int SENDFLOW_ORDERING_MARK_SENDING = 55;
    public static final int SENDFLOW_VERSION_GAP_SYNC_POLICY = 62;
    public static final int SENDMESSAGE_KICK_FRONT_OF_QUEUE_WHILE_OFFLINE = 59;
    public static final int SENDMESSAGE_SKIP_REACHABILITY_CHECK_FIRST_ATTEMPT_KEY = 40;
    public static final int SKIP_DATA_WIPE_FROM_FEED_MODE = 44;
    public static final int SKIP_FALLBACK_WHEN_CONSUMING_MSG_FROM_NOTIF_EXTENSION = 97;
    public static final int SKIP_FIDELIUS_DECRYPTION_FOR_DESKTOP_WEB = 94;
    public static final int SNAP_REPLAY_DURATION_MS = 107;
    public static final int STATELESS_SESSION_DESTROY_CALLBACK_ON_DISPATCH_QUEUE = 119;
    public static final int STREAMING_SERVICE_AB_TEST_ENDPOINT_KEY = 21;
    public static final int STREAMING_SERVICE_CUSTOM_DISCONNECTION_DELAY = 68;
    public static final int STREAMING_SERVICE_CUSTOM_ENDPOINT_KEY = 20;
    public static final int SURFACE_MEDIA_REFERENCE_URL = 130;
    public static final int SYNC_FEED_APPLY_RETRY_OVERRIDE_TO_HOTSTART_ONLY_KEY = 75;
    public static final int SYNC_FEED_ON_REACHABILITY_CHANGE = 60;
    public static final int SYNC_FEED_RETRY_DELAY_KEY = 74;
    public static final int SYNC_MESSAGES_FROM_THE_FEED_TEST_KEY = 13;
    public static final int TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY = 43;
    public static final int TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY = 42;
    public static final int USE_ARROYO_SCHEDULER = 23;
    public static final int USE_CLIENT_FEED_UPDATER_KEY = 5;
    public static final int USE_EXPIRED_MESSAGES_QUERY = 41;
    public static final int USE_FEED_VISIBILITY_KEY = 65;
    public static final int USE_GENERIC_GRPC_CLIENT = 76;
    public static final int USE_INSECURE_GRPC_CHANNEL_TYPE = 47;
    public static final int VALIDATE_ORDER_STEP_OPTION = 51;
    public static final int WRITE_CONVERSATIONS_GET_GROUPS = 126;
    HashMap<Integer, String> mTweaks;

    public Tweaks(HashMap<Integer, String> hashMap) {
        this.mTweaks = hashMap;
    }

    public HashMap<Integer, String> getTweaks() {
        return this.mTweaks;
    }

    public void setTweaks(HashMap<Integer, String> hashMap) {
        this.mTweaks = hashMap;
    }

    public String toString() {
        return "Tweaks{mTweaks=" + this.mTweaks + "}";
    }
}
